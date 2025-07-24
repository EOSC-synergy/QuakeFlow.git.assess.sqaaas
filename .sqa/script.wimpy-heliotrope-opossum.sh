# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/AI4EPS/QuakeFlow &&
    hadolint ui/Dockerfile spark/Dockerfile HypoDD/Dockerfile kubeflow/Dockerfile seedlink/Dockerfile scripts/Dockerfile ui/streamlit/Dockerfile quakeflow/demo/data/Dockerfile quakeflow/demo/picking/Dockerfile quakeflow/demo/hub/Dockerfile quakeflow/demo/location/Dockerfile quakeflow/demo/association/Dockerfile kubeflow/waveforms/Dockerfile --failure-threshold error
)