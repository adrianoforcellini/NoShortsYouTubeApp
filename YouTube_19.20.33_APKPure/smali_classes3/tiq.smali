.class public final Ltiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltiq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltir;Lsay;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ltiq;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltiq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltii;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltiq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ltiq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lsay;->a()Lrzb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ltir;

    .line 10
    .line 11
    const v2, 0x161c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ltir;->f(I)Lryp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p2, Ltii;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lrzf;->a:Lancn;

    .line 25
    .line 26
    sget-object v2, Lrze;->a:Lrze;

    .line 27
    .line 28
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v3, Lrze;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    iput v4, v3, Lrze;->d:I

    .line 41
    .line 42
    iget v5, v3, Lrze;->b:I

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    iput v4, v3, Lrze;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lrze;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lrys;->a(Lanbz;Ljava/lang/Object;)Lrys;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p2, Ltii;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lsly;->bN(Ljava/lang/String;)Lrys;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-virtual {v0, p2}, Lryq;->e(Lrys;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Ltil;->a:Lrys;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lryq;->e(Lrys;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 76
    .line 77
    .line 78
    return-void
.end method
