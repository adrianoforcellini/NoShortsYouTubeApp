.class public final Lkkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklc;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 5
    iput p5, p0, Lkkr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkr;->a:Lbbko;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkkr;->b:Lbbko;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkkr;->c:Lbbko;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkkr;->d:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Lkkr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkr;->a:Lbbko;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkkr;->b:Lbbko;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkkr;->c:Lbbko;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkkr;->d:Lbbko;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lakwx;)Lkld;
    .locals 9

    .line 1
    iget v0, p0, Lkkr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkkr;->a:Lbbko;

    .line 6
    .line 7
    new-instance v0, Lkko;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkkr;->b:Lbbko;

    .line 19
    .line 20
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lant;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lkkr;->d:Lbbko;

    .line 30
    .line 31
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laael;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lkkr;->c:Lbbko;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v3, v2}, Lkko;-><init>(Landroid/content/Context;Lant;Lbbko;Laael;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lkkr;->a:Lbbko;

    .line 47
    .line 48
    new-instance v8, Lkkq;

    .line 49
    .line 50
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkkr;->b:Lbbko;

    .line 61
    .line 62
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lant;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkkr;->d:Lbbko;

    .line 73
    .line 74
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Laael;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lkkr;->c:Lbbko;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v1, v8

    .line 88
    move-object v6, p1

    .line 89
    invoke-direct/range {v1 .. v7}, Lkkq;-><init>(Landroid/content/Context;Lant;Lbbko;Laael;Lakwx;I)V

    .line 90
    .line 91
    .line 92
    return-object v8
.end method
