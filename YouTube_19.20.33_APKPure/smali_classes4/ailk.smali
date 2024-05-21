.class public final synthetic Lailk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laill;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Laill;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailk;->a:Laill;

    .line 5
    .line 6
    iput-object p2, p0, Lailk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lailk;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lailk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lailk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lailk;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lailk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lailk;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lailk;->a:Laill;

    .line 2
    .line 3
    iget-object v1, p0, Lailk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lailk;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lailk;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lailk;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lailk;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lailk;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, p0, Lailk;->h:J

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Laill;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lailf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
