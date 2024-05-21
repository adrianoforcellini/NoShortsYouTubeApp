.class public final Lvyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private final d:Lxyp;

.field private final e:Lvhj;


# direct methods
.method public constructor <init>(Lxyp;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyh;->d:Lxyp;

    .line 5
    .line 6
    iput-object p2, p0, Lvyh;->e:Lvhj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lvyh;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, Lvyh;->b:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lvyh;->c:Z

    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lvyh;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lvyh;->b:Z

    .line 25
    .line 26
    iget-object p2, p0, Lvyh;->d:Lxyp;

    .line 27
    .line 28
    invoke-virtual {p2}, Lxyp;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    move v1, p1

    .line 35
    :cond_1
    iput-boolean v1, p0, Lvyh;->c:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvyh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvyh;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v0, v1, p1

    .line 19
    .line 20
    const-string p1, "Trigger cpn %s does not match VideoStartVolumeTriggerAdapterHelper cpn %s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-boolean p1, p0, Lvyh;->c:Z

    .line 31
    .line 32
    return p1
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
