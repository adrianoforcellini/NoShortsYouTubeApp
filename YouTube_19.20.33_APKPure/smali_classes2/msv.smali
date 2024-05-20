.class public final synthetic Lmsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmsv;->b:I

    iput-object p1, p0, Lmsv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lafzl;)V
    .locals 2

    .line 1
    iget v0, p0, Lmsv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lafyx;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lafyx;->K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lndo;

    .line 28
    .line 29
    iget-object v0, v0, Lndo;->c:Lbbjh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnat;

    .line 38
    .line 39
    iget-object v1, v0, Lnat;->l:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lnat;->f(Lafzl;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnar;

    .line 48
    .line 49
    iput-object p1, v0, Lnar;->R:Lafzl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnar;->r()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmrz;

    .line 58
    .line 59
    iput-object p1, v0, Lmrz;->b:Lafzl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmrz;->l()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmsw;

    .line 68
    .line 69
    iput-object p1, v0, Lmsw;->a:Lafzl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmsw;->c()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
