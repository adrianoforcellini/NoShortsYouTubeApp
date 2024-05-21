.class public final synthetic Laizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJDI)V
    .locals 0

    .line 1
    iput p9, p0, Laizr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laizr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laizr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Laizr;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Laizr;->c:J

    .line 13
    .line 14
    iput-wide p7, p0, Laizr;->d:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laizr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laizr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llrr;

    .line 8
    .line 9
    iget-object v1, v0, Llrr;->a:Llrt;

    .line 10
    .line 11
    iget-object v2, p0, Laizr;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Llrt;->d(Ljava/lang/String;Ljava/lang/String;)Liam;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Laizr;->c:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-wide v4, p0, Laizr;->b:J

    .line 29
    .line 30
    long-to-double v4, v4

    .line 31
    long-to-double v2, v2

    .line 32
    div-double/2addr v4, v2

    .line 33
    iput-wide v4, v1, Liam;->j:D

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Laizr;->d:D

    .line 36
    .line 37
    iput-wide v2, v1, Liam;->k:D

    .line 38
    .line 39
    iget-object v0, v0, Llrr;->a:Llrt;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llrt;->j(Liam;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Laizr;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laizt;

    .line 48
    .line 49
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-wide v8, p0, Laizr;->d:D

    .line 62
    .line 63
    iget-wide v6, p0, Laizr;->c:J

    .line 64
    .line 65
    iget-wide v4, p0, Laizr;->b:J

    .line 66
    .line 67
    iget-object v3, p0, Laizr;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Laizu;

    .line 75
    .line 76
    invoke-interface/range {v2 .. v9}, Laizu;->g(Ljava/lang/String;JJD)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method
