.class public final synthetic Ledl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Ledl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ledl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrsp;Lrrn;I)V
    .locals 0

    .line 2
    iput p3, p0, Ledl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ledl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Ledl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Ledl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v7, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v3, 0x23

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lrrn;

    .line 22
    .line 23
    const-string v6, "Unable to parse Lottie animation"

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Ledi;

    .line 30
    .line 31
    sget-object p1, Ledm;->a:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ledl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ledm;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ledm;->l()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    sget-object p1, Ledm;->a:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ledl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ledm;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ledm;->l()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
