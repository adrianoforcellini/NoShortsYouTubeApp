.class final Ljov;
.super Lahyj;
.source "PG"


# instance fields
.field final synthetic a:Laibq;

.field final synthetic b:Ljpe;


# direct methods
.method public constructor <init>(Ljpe;Laibq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljov;->a:Laibq;

    .line 2
    .line 3
    iput-object p1, p0, Ljov;->b:Ljpe;

    .line 4
    .line 5
    invoke-direct {p0}, Lahyj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Laamb;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ljov;->b:Ljpe;

    .line 5
    .line 6
    iget-object v0, p0, Ljov;->a:Laibq;

    .line 7
    .line 8
    iget-object v1, p2, Ljpe;->bF:Llvw;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljpe;->aQ()Lacfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v1, p1, v0, p2}, Llvw;->k(Laamb;Laicc;Lacfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ljov;->b:Ljpe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljpe;->bM()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
