.class public final Lshy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsfh;

.field public final b:Lsgg;

.field public final c:Lshk;

.field public final d:Landroid/content/Context;

.field public final e:Lsdu;

.field public final f:Lakwx;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfh;Lsgg;Lacqi;Lshk;Lsdu;Lakwx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshy;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lshy;->a:Lsfh;

    .line 7
    .line 8
    iput-object p3, p0, Lshy;->b:Lsgg;

    .line 9
    .line 10
    iput-object p4, p0, Lshy;->h:Lacqi;

    .line 11
    .line 12
    iput-object p5, p0, Lshy;->c:Lshk;

    .line 13
    .line 14
    iput-object p6, p0, Lshy;->e:Lsdu;

    .line 15
    .line 16
    iput-object p7, p0, Lshy;->f:Lakwx;

    .line 17
    .line 18
    iput-object p8, p0, Lshy;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lsdh;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lsdh;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "|"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsdh;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method
