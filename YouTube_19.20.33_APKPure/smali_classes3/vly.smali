.class public final Lvly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final a:Laadu;

.field public b:Lsh;

.field public c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

.field private final d:Lsg;

.field private final e:Z


# direct methods
.method public constructor <init>(Lsg;Laadu;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvly;->d:Lsg;

    .line 5
    .line 6
    iput-object p2, p0, Lvly;->a:Laadu;

    .line 7
    .line 8
    invoke-virtual {p3}, Laaei;->c()Laoxh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lasrc;->a:Lasrc;

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p1, Lasrc;->bf:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lvly;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lvly;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    new-instance v0, Lvlx;

    .line 2
    .line 3
    invoke-direct {v0}, Lvlx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lekh;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvly;->d:Lsg;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lsg;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvly;->b:Lsh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvly;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvly;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
