.class public final synthetic Lucw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "FAILURE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SUCCESSFUL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "EDITING"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "IN_PROGRESS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "INITIALIZED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extra.screen."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Luga;)Lcd;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SuggestionTabsFragmentMode"

    .line 7
    .line 8
    invoke-virtual {p0}, Luga;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lugm;

    .line 16
    .line 17
    invoke-direct {p0}, Lugm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ALL_PHOTOS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "CLUSTERS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ME_PHOTOS"

    .line 14
    .line 15
    return-object p0
.end method
