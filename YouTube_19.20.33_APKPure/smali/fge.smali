.class public final Lfge;
.super Lfgk;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public b:Lfgh;

.field public c:Lfqb;

.field public d:Lrtz;

.field public e:Lrtz;

.field public f:Lbon;

.field g:Lazbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfgk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfge;->a:Ljava/util/ArrayList;

    sget-object v0, Lfgk;->j:Lfgh;

    iput-object v0, p0, Lfge;->b:Lfgh;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lfgk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfge;->a:Ljava/util/ArrayList;

    sget-object v0, Lfgk;->j:Lfgh;

    iput-object v0, p0, Lfge;->b:Lfgh;

    new-instance v0, Lazbx;

    invoke-direct {v0, p1, p2}, Lazbx;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfge;->g:Lazbx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfge;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfge;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfge;->f:Lbon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lfge;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v8, Lfgj;

    .line 9
    .line 10
    new-instance v3, Lhne;

    .line 11
    .line 12
    iget-object v2, p0, Lfge;->g:Lazbx;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v3, v2, v0, v9}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lfge;->b:Lfgh;

    .line 19
    .line 20
    iget-object v5, p0, Lfge;->d:Lrtz;

    .line 21
    .line 22
    iget-object v6, p0, Lfge;->e:Lrtz;

    .line 23
    .line 24
    iget-object v7, p0, Lfge;->c:Lfqb;

    .line 25
    .line 26
    move-object v2, v8

    .line 27
    invoke-direct/range {v2 .. v7}, Lfgj;-><init>(Lhne;Lfgh;Lrtz;Lrtz;Lfqb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lfge;->f:Lbon;

    .line 34
    .line 35
    sget-object v0, Lfgk;->j:Lfgh;

    .line 36
    .line 37
    iput-object v0, p0, Lfge;->b:Lfgh;

    .line 38
    .line 39
    iput-object v9, p0, Lfge;->d:Lrtz;

    .line 40
    .line 41
    iput-object v9, p0, Lfge;->e:Lrtz;

    .line 42
    .line 43
    iput-object v9, p0, Lfge;->c:Lfqb;

    .line 44
    .line 45
    return-void
.end method
