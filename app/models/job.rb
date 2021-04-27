class Job < ApplicationRecord

  # We're going to publish to the stream :jobs
  # It'll update the element with the ID of the dom_id for this object,
  # Or append our jobs/_job partial, to the #jobs <tbody>
  broadcasts_to -> (job) {:jobs}
  
end
