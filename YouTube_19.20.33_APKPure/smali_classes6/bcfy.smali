.class public final Lbcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbciq;IJII)V
    .locals 0

    .line 1
    iput p6, p0, Lbcfy;->e:I

    iput-object p1, p0, Lbcfy;->d:Ljava/lang/Object;

    iput p2, p0, Lbcfy;->c:I

    iput-wide p3, p0, Lbcfy;->b:J

    iput p5, p0, Lbcfy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcir;IJII)V
    .locals 0

    .line 2
    iput p6, p0, Lbcfy;->e:I

    iput-object p1, p0, Lbcfy;->d:Ljava/lang/Object;

    iput p2, p0, Lbcfy;->a:I

    iput-wide p3, p0, Lbcfy;->b:J

    iput p5, p0, Lbcfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbcfy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcfy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lbcfy;->c:I

    .line 8
    .line 9
    iget-wide v2, p0, Lbcfy;->b:J

    .line 10
    .line 11
    iget v4, p0, Lbcfy;->a:I

    .line 12
    .line 13
    check-cast v0, Lbciq;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lbciq;->onRttObservation(IJI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbcfy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lbcfy;->a:I

    .line 22
    .line 23
    iget-wide v2, p0, Lbcfy;->b:J

    .line 24
    .line 25
    iget v4, p0, Lbcfy;->c:I

    .line 26
    .line 27
    check-cast v0, Lbcir;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lbcir;->onThroughputObservation(IJI)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method
