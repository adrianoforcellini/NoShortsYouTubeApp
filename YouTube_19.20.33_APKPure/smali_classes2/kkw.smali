.class public final Lkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklc;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkkw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkw;->a:Lbbko;

    iput-object p2, p0, Lkkw;->b:Lbbko;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkkw;->c:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lkkw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkw;->c:Lbbko;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkkw;->a:Lbbko;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkkw;->b:Lbbko;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lakwx;)Lkld;
    .locals 4

    .line 1
    iget v0, p0, Lkkw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkkw;->c:Lbbko;

    .line 6
    .line 7
    new-instance v1, Lkkh;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkkw;->a:Lbbko;

    .line 19
    .line 20
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lant;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lkkw;->b:Lbbko;

    .line 30
    .line 31
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljry;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3, p1}, Lkkh;-><init>(Landroid/content/Context;Lant;Ljry;Lakwx;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v0, p0, Lkkw;->a:Lbbko;

    .line 45
    .line 46
    new-instance v1, Lkkv;

    .line 47
    .line 48
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lant;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lkkw;->b:Lbbko;

    .line 58
    .line 59
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laael;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lkkw;->c:Lbbko;

    .line 69
    .line 70
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljry;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v3, p1}, Lkkv;-><init>(Lant;Laael;Ljry;Lakwx;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
