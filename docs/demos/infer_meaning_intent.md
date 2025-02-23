---
layout: demopage
title: Spark NLP in Action
full_width: true
permalink: /infer_meaning_intent
key: demo
license: false
show_edit_on_github: false
show_date: false
data:
  sections:  
    - title: Spark NLP - English
      excerpt: Infer Meaning & Intent  
      secheader: yes
      secheader:
        - title: Spark NLP - English
          subtitle: Infer Meaning & Intent  
          activemenu: infer_meaning_intent
      source: yes
      source: 
        - title:  Summarize text
          id: summarize_text
          image: 
              src: /assets/images/Document_Classification.svg
          image2: 
              src: /assets/images/Document_Classification_f.svg
          excerpt: Summarize text to make it shorter while retaining meaning.
          actions:
          - text: Live Demo
            type: normal
            url:  https://demo.johnsnowlabs.com/public/TEXT_SUMMARIZATION/
          - text: Colab Netbook
            type: blue_btn
            url:  https://github.com/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/T5TRANSFORMER.ipynb
        - title:  Understand intent and actions in general commands
          id: understand_intent_and_actions_in_general_commands
          image: 
              src: /assets/images/Split_Clean_Text.svg
          image2: 
              src: /assets/images/Split_Clean_Text_f.svg
          excerpt: Extract intents in general commands related to music, restaurants, movies.
          actions:
          - text: Live Demo
            type: normal
            url:  https://demo.johnsnowlabs.com/public/NER_CLS_SNIPS
          - text: Colab Netbook
            type: blue_btn
            url:  https://github.com/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/NER.ipynb
        - title:  Infer word meaning from context
          id: infer_word_meaning_from_context
          image: 
              src: /assets/images/Grammar_Analysis.svg
          image2: 
              src: /assets/images/Grammar_Analysis_f.svg
          excerpt: Compare the meaning of words in two different sentences and evaluate ambiguous pronouns.
          actions:
          - text: Live Demo
            type: normal
            url:  https://demo.johnsnowlabs.com/public/CONTEXTUAL_WORD_MEANING/
          - text: Colab Netbook
            type: blue_btn
            url:  https://github.com/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/T5TRANSFORMER.ipynb
        - title:  Assess relationship between two sentences
          id: assess_relationship_between_two_sentences
          image: 
              src: /assets/images/Spell_Checking.svg
          image2: 
              src: /assets/images/Spell_Checking_f.svg
          excerpt: Evaluate the relationship between two sentences or text fragments to identify things such as contradictions, entailments and premises & hypotheses
          actions:
          - text: Live Demo
            type: normal
            url:  https://demo.johnsnowlabs.com/public/SENTENCE_RELATIONS/
          - text: Colab Netbook
            type: blue_btn
            url:  https://github.com/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/T5TRANSFORMER.ipynb
        - title: Detect similar sentences
          id: detect_similar_sentences
          image: 
              src: /assets/images/Detect_similar_sentences.svg
          image2: 
              src: /assets/images/Detect_similar_sentences_f.svg
          excerpt: Automatically compute the similarity between two sentences using Spark NLP Universal Sentence Embeddings.
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/public/SENTENCE_SIMILARITY
          - text: Colab Netbook
            type: blue_btn
            url: https://colab.research.google.com/github/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/SENTENCE_SIMILARITY.ipynb
        - title:  Automatically answer questions
          id: automatically_answer_questions
          image: 
              src: /assets/images/spelling.svg
          image2: 
              src: /assets/images/spelling_f.svg
          excerpt: Automatically generate answers to questions with & without context
          actions:
          - text: Live Demo
            type: normal
            url:  https://demo.johnsnowlabs.com/public/QUESTION_ANSWERING/
          - text: Colab Netbook
            type: blue_btn
            url:  https://github.com/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/T5TRANSFORMER.ipynb
        - title: Understand questions about Airline Traffic
          id: understand_questions_about_airline_traffic
          image: 
              src: /assets/images/Detect_diagnosis_and_procedures.svg
          image2: 
              src: /assets/images/Detect_diagnosis_and_procedures_f.svg
          excerpt: Automatically detect key entities related to airline traffic, such as departure and arrival times and locations.
          actions:
          - text: Live Demo
            type: normal
            url:  https://demo.johnsnowlabs.com/public/NER_CLS_ATIS
          - text: Colab Netbook
            type: blue_btn
            url:  https://github.com/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/NER.ipynb        
