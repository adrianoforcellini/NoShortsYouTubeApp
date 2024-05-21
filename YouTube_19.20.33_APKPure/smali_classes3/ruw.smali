.class public final synthetic Lruw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtk;


# instance fields
.field public final synthetic b:Lruy;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lruy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruw;->b:Lruy;

    .line 5
    .line 6
    iput p2, p0, Lruw;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrtm;
    .locals 8

    .line 1
    iget-object v0, p0, Lruw;->b:Lruy;

    .line 2
    .line 3
    new-instance v7, Lrvc;

    .line 4
    .line 5
    iget-object v2, v0, Lruy;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lruw;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lruy;->d:Lrvk;

    .line 10
    .line 11
    iget-object v5, v0, Lruy;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v6, v0, Lruy;->h:Lahml;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lrvc;-><init>(Ljava/lang/String;ILrvk;Ljava/util/concurrent/Executor;Lahml;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
