import Functional

def timestamp_to_time_generated(query):
    if "TimeGenerated" in query:
        query.replace("TimeGenerated", "Timestamp")
        return
    if "Timestamp" in query:
        query.replace("Timestamp", "TimeGenerated")
        return
    
if __name__ == "__main__":
    query = """

    """
    rules = []
    rules += timestamp_to_time_generated
    for rule in rules: 
        rule(query)
    
