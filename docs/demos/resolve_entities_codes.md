---
layout: demopage
title: Spark NLP in Action
full_width: true
permalink: /resolve_entities_codes
key: demo
license: false
show_edit_on_github: false
show_date: false
data:
  sections:  
    - title: Spark NLP for Healthcare 
      excerpt: Resolve Entities to Codes 
      secheader: yes
      secheader:
        - title: Spark NLP for Healthcare
          subtitle: Resolve Entities to Codes 
          activemenu: resolve_entities_codes
      source: yes
      source: 
        - title: Map clinical terminology to SNOMED taxonomy
          id: snomed_coding
          image: 
              src: /assets/images/Detect_signs_and_symptoms.svg
          image2: 
              src: /assets/images/Detect_signs_and_symptoms_f.svg
          excerpt: Automatically resolve the SNOMED code corresponding to the diseases and conditions mentioned in your health record using Spark NLP for Healthcare out of the box.
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_SNOMED
          - text: Colab Netbook
            type: blue_btn
            url: https://colab.research.google.com/github/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/healthcare/ER_SNOMED.ipynb
        - title: Map oncology terminology to ICD-O taxonomy
          id: icdo_coding
          image: 
              src: /assets/images/Detect_diagnosis_and_procedures.svg
          image2: 
              src: /assets/images/Detect_diagnosis_and_procedures_f.svg
          excerpt: Automatically detect the tumor in your healthcare records and link it to the corresponding ICDO code using Spark NLP for Healthcare out of the box.
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_ICDO
          - text: Colab Netbook
            type: blue_btn
            url: https://colab.research.google.com/github/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/healthcare/ER_ICDO.ipynb
        - title: Map clinical terminology to ICD-10-CM taxonomy
          id: icd10-cm_coding
          image: 
              src: /assets/images/Resolve_Symptoms_to_ICD10-CM_Codes.svg
          image2: 
              src: /assets/images/Resolve_Symptoms_to_ICD10-CM_Codes_f.svg
          excerpt: This demo shows how clinical problems can be automatically mapped to the ICD10-CM taxonomy.
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_ICD10_CM/
          - text: Colab Netbook
            type: blue_btn
            url: https://colab.research.google.com/github/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/healthcare/ER_ICD10_CM.ipynb
        - title: Map drug terminology to RxNorm taxonomy
          id: rxnorm_coding
          image: 
              src: /assets/images/Resolve_Drugs_to_RxNorm_Codes.svg
          image2: 
              src: /assets/images/Resolve_Drugs_to_RxNorm_Codes_f.svg
          excerpt: This demo shows how drugs can be automatically mapped to RxNorm codes using sentence based resolvers. 
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_RXNORM/
          - text: Colab Netbook
            type: blue_btn
            url: https://colab.research.google.com/github/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/healthcare/ER_RXNORM.ipynb
        - title: Resolve drugs to RXNORM-NDC codes
          hide: yes
          id: rxnorm_ndc_coding
          image: 
              src: /assets/images/Resolve_drugs_to_RXNORM-NDC_codes.svg
          image2: 
              src: /assets/images/Resolve_drugs_to_RXNORM-NDC_codes_f.svg
          excerpt: This demo shows how the extracted drugs can be mapped to RxNorm-NDC codes using Spark NLP for Healhtcare sentence resolvers. 
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_RXNORM_NDC/
          - text: Colab Netbook
            type: blue_btn
            url: https://colab.research.google.com/github/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/Certification_Trainings/Healthcare/3.Clinical_Entity_Resolvers.ipynb#scrollTo=GfkA9JcNnp4w
        - title: Logical Observation Identifiers Names and Codes (LOINC)
          hide: yes
          id: logical-observation-identifiers-names-and-codes
          image: 
              src: /assets/images/Detect_drugs_and_prescriptions.svg
          image2: 
              src: /assets/images/Detect_drugs_and_prescriptions_f.svg
          excerpt: Map clinical NER entities to Logical Observation Identifiers Names and Codes (LOINC) using our pre-trained model.
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_LOINC/
          - text: Colab Netbook
            type: blue_btn
            url: https://githubtocolab.com/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/Certification_Trainings/Healthcare/24.Improved_Entity_Resolvers_in_SparkNLP_with_sBert.ipynb
        - title: Map healthcare codes between taxonomies
          id: logical-observation-identifiers-names-and-codes
          image: 
              src: /assets/images/Map_Healthcare_Codes.svg
          image2: 
              src: /assets/images/Map_Healthcare_Codes_f.svg
          excerpt: These pretrained pipelines map various codes (e.g., ICD10CM codes to SNOMED codes) without using any text data.
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_CODE_MAPPING/
          - text: Colab Netbook
            type: blue_btn
            url: https://colab.research.google.com/github/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/Certification_Trainings/Healthcare/11.1.Healthcare_Code_Mapping.ipynb#scrollTo=e5qYdIEv4JPL
        - title: Map laboratory terminology to LOINC taxonomy
          id: resolve_clinical_entities_codes_loinc
          image: 
              src: /assets/images/Resolve_Clinical_Entities_to_LOINC.svg
          image2: 
              src: /assets/images/Resolve_Clinical_Entities_to_LOINC_f.svg
          excerpt: This demo shows how laboratory terminology can be automatically mapped to the Logical Observation Identifiers Names and Codes (LOINC) taxonomy.
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_LOINC/
          - text: Colab Netbook
            type: blue_btn
            url: https://githubtocolab.com/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/Certification_Trainings/Healthcare/24.Improved_Entity_Resolvers_in_SparkNLP_with_sBert.ipynb    
        - title: Extract Hierarchical Condition Categories billable codes using ICD-10-CM taxonomy
          id: resolve_clinical_entities_codes_loinc
          image: 
              src: /assets/images/Sentence_Entity_Resolver_for_billable_ICD10-CM_HCC.svg
          image2: 
              src: /assets/images/Sentence_Entity_Resolver_for_billable_ICD10-CM_HCC_f.svg
          excerpt: This demo shows how the extracted medical entities can be mapped to Hierarchical Condition Categories billable codes, using the ICD10-CM taxonomy.
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_ICD10_CM/
          - text: Colab Netbook
            type: blue_btn
            url: https://colab.research.google.com/github/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/healthcare/ER_ICD10_CM.ipynb  
        - title: Sentence Entity Resolvers using ICD-10-CM taxonomy
          id: resolve_clinical_entities_codes_loinc
          image: 
              src: /assets/images/Sentence_Entity_Resolver_for_billable_ICD10-CM_HCC_codesReports.svg
          image2: 
              src: /assets/images/Sentence_Entity_Resolver_for_billable_ICD10-CM_HCC_codesReports_f.svg
          excerpt: This demo shows how medical terminology can be mapped to ICD-10 CM codes using Spark NLP for Healthcare. Entities have been grouped to provide a more high-level / generalized resolution.
          actions:
          - text: Live Demo
            type: normal
            url: https://demo.johnsnowlabs.com/healthcare/ER_ICD10_CM/
          - text: Colab Netbook
            type: blue_btn
            url: https://colab.research.google.com/github/JohnSnowLabs/spark-nlp-workshop/blob/master/tutorials/streamlit_notebooks/healthcare/ER_ICD10_CM.ipynb          
---
