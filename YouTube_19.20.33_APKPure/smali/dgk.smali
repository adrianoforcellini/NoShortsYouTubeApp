.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ldgf;

.field final b:Ljava/util/List;

.field final c:Z

.field public d:Ldgg;

.field private final e:Ldgd;


# direct methods
.method public constructor <init>(Ldgf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgk;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ldgk;->a:Ldgf;

    .line 12
    .line 13
    iget-object p1, p1, Ldgf;->f:Ldgd;

    .line 14
    .line 15
    iput-object p1, p0, Ldgk;->e:Ldgd;

    .line 16
    .line 17
    iput-boolean p2, p0, Ldgk;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgk;->e:Ldgd;

    .line 2
    .line 3
    iget-object v0, v0, Ldgd;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ldgf;
    .locals 1

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldgk;->a:Ldgf;

    .line 5
    .line 6
    return-object v0
.end method

.method final c(Ljava/lang/String;)Ldgl;
    .locals 3

    .line 1
    iget-object v0, p0, Ldgk;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldgl;

    .line 18
    .line 19
    iget-object v2, v1, Ldgl;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgk;->e:Ldgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgd;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldgk;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " }"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
