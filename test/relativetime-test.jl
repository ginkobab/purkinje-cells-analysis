using DrWatson
@quickactivate :ens

using Tests


include(srcdir("spline", "mkdf.jl"))

t = collect(-500:500)
tmax = 600

lift = 0
cover = 200
grasp = 400

t = collect(-500:500)
y = relativetime(lift, cover, grasp, t, tmax)
plot(y)


t = collect(-1000:1000)
y = relativetime(lift, cover, grasp, t, tmax)
plot(y)
