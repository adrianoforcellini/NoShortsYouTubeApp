.class public final synthetic Lmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmky;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmky;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmky;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmlk;

    .line 11
    .line 12
    iget-boolean v1, v0, Lmlk;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lmlk;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v0, Lmlk;->b:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lmlk;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lmky;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmko;

    .line 29
    .line 30
    iget-boolean v1, v0, Lmko;->h:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lmko;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lmko;->h:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lmko;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lmky;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmlb;

    .line 47
    .line 48
    iget-boolean v1, v0, Lmlb;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lmlb;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, v0, Lmlb;->b:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lmlb;->b()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
