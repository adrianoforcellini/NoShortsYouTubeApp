.class public final synthetic Lsfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lsfg;

.field public final synthetic b:Lscw;

.field public final synthetic c:Lscy;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lsfg;Lscw;Lscy;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfd;->a:Lsfg;

    .line 5
    .line 6
    iput-object p2, p0, Lsfd;->b:Lscw;

    .line 7
    .line 8
    iput-object p3, p0, Lsfd;->c:Lscy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsfd;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsfd;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lsfd;->f:I

    .line 15
    .line 16
    iput p7, p0, Lsfd;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lsfd;->a:Lsfg;

    .line 2
    .line 3
    iget-object v1, p0, Lsfd;->c:Lscy;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsfd;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lsfd;->e:Z

    .line 8
    .line 9
    iget v4, p0, Lsfd;->f:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    iget-object v5, p0, Lsfd;->b:Lscw;

    .line 14
    .line 15
    iget v6, p0, Lsfd;->g:I

    .line 16
    .line 17
    check-cast p1, Lsdg;

    .line 18
    .line 19
    sget-object v7, Lsdg;->e:Lsdg;

    .line 20
    .line 21
    if-ne p1, v7, :cond_0

    .line 22
    .line 23
    iget-object p1, v5, Lscw;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget p1, Lshm;->a:I

    .line 26
    .line 27
    move v5, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsfg;->i(Lscy;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v7, Lsdg;->b:Lsdg;

    .line 34
    .line 35
    if-eq p1, v7, :cond_2

    .line 36
    .line 37
    sget-object v7, Lsdg;->c:Lsdg;

    .line 38
    .line 39
    if-ne p1, v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, v5, Lscw;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget p1, Lshm;->a:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    move v5, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Lsfg;->i(Lscy;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object p1, v5, Lscw;->c:Ljava/lang/String;

    .line 54
    .line 55
    sget p1, Lshm;->a:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    move v5, v6

    .line 59
    invoke-virtual/range {v0 .. v5}, Lsfg;->i(Lscy;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1
.end method
