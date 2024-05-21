.class public final Lyll;
.super Lccc;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lumk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lumk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyll;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyll;->c:Lumk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final wk(Landroid/os/Handler;Lcry;Lcfq;Lccv;Lccv;)[Lcdu;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    new-array p3, p3, [Lcdu;

    .line 3
    .line 4
    iget-object p4, p0, Lyll;->c:Lumk;

    .line 5
    .line 6
    new-instance p5, Lylm;

    .line 7
    .line 8
    iget-object v0, p0, Lyll;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p5, v0, p1, p2, p4}, Lylm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcry;Lumk;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object p5, p3, p1

    .line 15
    .line 16
    return-object p3
.end method
