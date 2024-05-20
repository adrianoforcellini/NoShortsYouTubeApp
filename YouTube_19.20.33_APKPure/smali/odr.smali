.class public final Lodr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Lodq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lodr;->i:J

    .line 9
    .line 10
    iget-object v0, p1, Lodq;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lodr;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lodq;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lodr;->b:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p1, Lodq;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v0, p0, Lodr;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, p1, Lodq;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lodq;->h:I

    .line 32
    .line 33
    iput v0, p0, Lodr;->d:I

    .line 34
    .line 35
    iget-object v0, p1, Lodq;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lodr;->e:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, p1, Lodq;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object v0, p0, Lodr;->f:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object v0, p1, Lodq;->f:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lodr;->g:Ljava/util/Set;

    .line 54
    .line 55
    iget-boolean p1, p1, Lodq;->i:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lodr;->h:Z

    .line 58
    .line 59
    return-void
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
.end method
