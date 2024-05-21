.class final Luiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luip;

.field private final c:Lugw;

.field private final d:Luio;

.field private final e:Laftw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugw;Laftw;Luio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luiu;->c:Lugw;

    .line 7
    .line 8
    iput-object p3, p0, Luiu;->e:Laftw;

    .line 9
    .line 10
    iput-object p4, p0, Luiu;->d:Luio;

    .line 11
    .line 12
    new-instance p1, Luip;

    .line 13
    .line 14
    invoke-direct {p1}, Luip;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luiu;->b:Luip;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final wk(Landroid/os/Handler;Lcry;Lcfq;Lccv;Lccv;)[Lcdu;
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lcdu;

    .line 3
    .line 4
    new-instance p2, Luin;

    .line 5
    .line 6
    iget-object p3, p0, Luiu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p4, p0, Luiu;->b:Luip;

    .line 9
    .line 10
    iget-object p5, p0, Luiu;->c:Lugw;

    .line 11
    .line 12
    invoke-direct {p2, p3, p4, p5}, Luin;-><init>(Landroid/content/Context;Luip;Lugw;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object p2, p1, p3

    .line 17
    .line 18
    new-instance p2, Luim;

    .line 19
    .line 20
    new-instance p3, Lulb;

    .line 21
    .line 22
    iget-object p4, p0, Luiu;->d:Luio;

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    invoke-direct {p3, p4, p5}, Lulb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Luiu;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Luiu;->e:Laftw;

    .line 31
    .line 32
    invoke-direct {p2, p4, v0, p3}, Luim;-><init>(Landroid/content/Context;Laftw;Lcfw;)V

    .line 33
    .line 34
    .line 35
    aput-object p2, p1, p5

    .line 36
    .line 37
    return-object p1
.end method
