.class public final Lmos;
.super Lmnw;
.source "PG"


# direct methods
.method public constructor <init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lavlm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lmnw;-><init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavlm;

    .line 4
    .line 5
    iget v1, v0, Lavlm;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lavlm;->c:Laqhw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final e()Lawnd;
    .locals 3

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavlm;

    .line 4
    .line 5
    iget-object v0, v0, Lavlm;->d:Lavln;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavln;->a:Lavln;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lavln;->b:I

    .line 12
    .line 13
    const v1, 0x3c2c61f

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lavlm;

    .line 21
    .line 22
    iget-object v0, v0, Lavlm;->d:Lavln;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lavln;->a:Lavln;

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Lavln;->b:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lavln;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lawnd;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lawnd;->a:Lawnd;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
