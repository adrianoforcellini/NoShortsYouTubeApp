.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnb;Lbmr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmij;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmij;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmij;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmij;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lmij;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmij;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmij;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lmij;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbmr;

    .line 14
    .line 15
    check-cast v0, Lbnb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lmij;->a:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lmij;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmij;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lmij;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Laacp;->a(Ljava/lang/Object;)Laacp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lxiy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
