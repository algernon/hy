(defn- a-private-function []
  42)

(defn a-public-function []
  (inc (a-private-function)))
