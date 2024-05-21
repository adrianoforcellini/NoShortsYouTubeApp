.class public final synthetic Ladc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladd;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Laul;


# direct methods
.method public synthetic constructor <init>(Ladd;Ljava/util/concurrent/Executor;JILaul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladc;->a:Ladd;

    .line 5
    .line 6
    iput-object p2, p0, Ladc;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-wide p3, p0, Ladc;->c:J

    .line 9
    .line 10
    iput p5, p0, Ladc;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ladc;->e:Laul;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladc;->a:Ladd;

    .line 2
    .line 3
    iget-object v1, p0, Ladc;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget v2, p0, Ladc;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Ladc;->c:J

    .line 8
    .line 9
    add-int/lit8 v5, v2, 0x1

    .line 10
    .line 11
    iget-object v6, v0, Ladd;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, p0, Ladc;->e:Laul;

    .line 14
    .line 15
    move-wide v2, v3

    .line 16
    move v4, v5

    .line 17
    move-object v5, v6

    .line 18
    move-object v6, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Ladd;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Laul;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
