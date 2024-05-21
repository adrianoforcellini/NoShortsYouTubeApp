.class final Luqu;
.super Lccc;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luqu;->c:Lcfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final wk(Landroid/os/Handler;Lcry;Lcfq;Lccv;Lccv;)[Lcdu;
    .locals 8

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Luqu;->c:Lcfw;

    .line 7
    .line 8
    iget-object v1, p0, Luqu;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lclb;->a:Lclb;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p2

    .line 17
    invoke-virtual/range {v0 .. v7}, Lccc;->b(Landroid/content/Context;Lclb;ZLcfw;Landroid/os/Handler;Lcfq;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Lcdu;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lcdu;

    .line 28
    .line 29
    return-object p1
.end method
