\name{teeth}
\alias{teeth}
\docType{data}

\title{A Periodontal Disease Data}

\description{
  Survival of teeth with various predictors.
}

\usage{data(teeth)}

\format{
  A data frame with 65,890 teeth on the following 56 variables.
  \describe{
    \item{x1}{numeric. \emph{mobil} Mobility score (on a scale 0--5).}
    \item{x2}{numeric. \emph{bleed} Bleeding on Probing (percentage).}
    \item{x3}{numeric. \emph{plaque} Plaque Score (percentage).}
    \item{x4}{numeric. \emph{pocket_mean} Periodontal Probing Depth (tooth-level mean).}
    \item{x5}{numeric. \emph{pocket_max} Periodontal Probing Depth (tooth-level mean).}
    \item{x6}{numeric. \emph{cal_mean} Clinical Attachment Level (tooth-level mean).}
    \item{x7}{numeric. \emph{cal_max} Clinical Attachment Level (tooth-level max).}
    \item{x8}{numeric. \emph{fgm_mean} Free Gingival Margin (tooth-level mean).}
    \item{x9}{numeric. \emph{fgm_max} Free Gingival Margin (tooth-level max).}
    \item{x10}{numeric. \emph{mg} Mucogingival Defect.}
    \item{x11}{numeric. \emph{filled} Filled Surfaces.}
    \item{x12}{numeric. \emph{decay_new} Decayed Surfaces -- new.}
    \item{x13}{numeric. \emph{decay_recur} Decayed Surfaces -- recurrent.}
    \item{x14}{numeric. \emph{dfs} Decayed and Filled Surfaces.}
    \item{x15}{numeric. \emph{crown} Crown.}
    \item{x16}{numeric. \emph{endo} Endodontic Therapy.}
    \item{x17}{numeric. \emph{implant} Tooth Implant.}
    \item{x18}{numeric. \emph{pontic} Bridge Pontic.}
    \item{x19}{numeric. \emph{missing_tooth} Missing Tooth.}
    \item{x20}{numeric. \emph{filled_tooth} Filled Tooth.}
    \item{x21}{numeric. \emph{decayed_tooth} Decayed Tooth.}
    \item{x22}{numeric. \emph{furc_max} Furcation Involvement for Molars.}
    \item{x23}{numeric. \emph{bleed_ave} Bleeding on Probing (mean percentage).}
    \item{x24}{numeric. \emph{plaque_ave} Plaque Index (mean percentage).}
    \item{x25}{numeric. \emph{pocket_mean_ave} Periodontal Probing Depth (mean of tooth mean).}
    \item{x26}{numeric. \emph{pocket_max_ave} Periodontal Probing Depth (mean of tooth max).}
    \item{x27}{numeric. \emph{cal_mean_ave} Clinical Attachment Level (mean of tooth mean).}
    \item{x28}{numeric. \emph{cal_max_ave} Clinical Attachment Level (mean of tooth max).}
    \item{x29}{numeric. \emph{fgm_mean_ave} Free Gingival Margin (mean of tooth max).}
    \item{x30}{numeric. \emph{fgm_max_ave} Free Gingival Margin (mean of tooth max).}
    \item{x31}{numeric. \emph{mg_ave} Mucogingival Defect (mean).}
    \item{x32}{numeric. \emph{filled_sum} Filled Surfaces (total).}
    \item{x33}{numeric. \emph{filled_ave} Filled Surfaces (mean).}
    \item{x34}{numeric. \emph{decay_new_sum} New Decayed Surfaces (total).}
    \item{x35}{numeric. \emph{decay_new_ave} New Decayed Surfaces (mean).}
    \item{x36}{numeric. \emph{decay_recur_sum} Recurrent Decayed Surfaces (total).}
    \item{x37}{numeric. \emph{decay_recur_ave} Recurrent Decayed Surfaces (mean).}
    \item{x38}{numeric. \emph{dfs_sum} Decayed and Filled Surfaces (total).}
    \item{x39}{numeric. \emph{dfs_ave} Decayed and Filled Surfaces (mean).}
    \item{x40}{numeric. \emph{filled_tooth_sum} Number of Filled Teeth.}
    \item{x41}{numeric. \emph{filled_tooth_ave} Percentage of Filled Teeth.}
    \item{x42}{numeric. \emph{decayed_tooth_sum} Number of Decayed Teeth.}
    \item{x43}{numeric. \emph{decayed_tooth_ave} Percentage of Decayed Teeth.}
    \item{x44}{numeric. \emph{missing_tooth_sum} Number of Missing Teeth.}
    \item{x45}{numeric. \emph{missing_tooth_ave} Percentage of Missing Teeth.}
    \item{x46}{numeric. \emph{total_tooth} Number of Teeth.}
    \item{x47}{numeric. \emph{dft} Number of Decayed and Filled Teeth.}
    \item{x48}{numeric. \emph{baseline_age} Patient Age at Baseline (years).}
    \item{x49}{numeric. \emph{gender} Gender.}
    \item{x50}{numeric. \emph{diabetes} Diabetes Mellitus.}
    \item{x51}{numeric. \emph{tobacco_ever} Tobacco Use.}
    \item{x52}{numeric. \emph{molar} Molar.}
    \item{id}{numeric. Patient ID.}
    \item{tooth}{numeric. Tooth ID.}
    \item{event}{numeric. Tooth Loss Status.}
    \item{time}{numeric. Follow Up Time.}
  }
}

\details{
  The original data consist of 65228 people enrolled in a study to investigate the association between the time of tooth loss from patients with periodontal disease and its relative covariates. The data is collected from patients treated at Creighton University School of Dentistry from August 2007 until March 2013.
}

\keyword{datasets}
