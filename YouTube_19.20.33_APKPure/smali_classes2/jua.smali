.class public final Ljua;
.super Lacsg;
.source "PG"


# instance fields
.field private final b:Lazfd;

.field private final c:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljua;->b:Lazfd;

    .line 5
    .line 6
    iput-object p1, p0, Ljua;->c:Lazfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ldfe;
    .locals 3

    .line 1
    new-instance v0, Ljuc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljuc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljua;->c:Lazfd;

    .line 7
    .line 8
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laepp;

    .line 13
    .line 14
    iget-object v2, p0, Ljua;->b:Lazfd;

    .line 15
    .line 16
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laeqb;

    .line 21
    .line 22
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
