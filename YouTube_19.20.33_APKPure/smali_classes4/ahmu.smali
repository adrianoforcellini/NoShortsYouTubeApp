.class public final synthetic Lahmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lahmv;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableCapabilitiesOnSrs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->create()Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Laael;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laael;->aZ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Laael;)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x2b52cd8

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Laael;->r(JZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lbbko;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Laael;)Lcom/google/android/libraries/elements/interfaces/ThemeStore;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableThemeOnSrs()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laapm;

    .line 14
    .line 15
    invoke-virtual {p0}, Laapm;->a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:I

    .line 20
    .line 21
    invoke-static {p0}, Lanzc;->a(I)Lanzc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lanzc;->a:Lanzc;

    .line 28
    .line 29
    :cond_1
    iget p0, p0, Lanzc;->d:I

    .line 30
    .line 31
    int-to-long p0, p0

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->create(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Laael;->aZ()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/libraries/elements/NativeThemeProviderWrapper;->nativeUpdateStore(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method
