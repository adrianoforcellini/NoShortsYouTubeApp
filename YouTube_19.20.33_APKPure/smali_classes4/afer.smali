.class public final Lafer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Latst;

.field public c:J

.field public d:J

.field public e:Lqgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafer;->b()Lafes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lafes;
    .locals 9

    .line 1
    new-instance v8, Lafes;

    .line 2
    .line 3
    iget-object v1, p0, Lafer;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lafer;->b:Latst;

    .line 9
    .line 10
    invoke-static {v2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lafer;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lafer;->d:J

    .line 16
    .line 17
    iget-object v7, p0, Lafer;->e:Lqgj;

    .line 18
    .line 19
    invoke-static {v7}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lafes;-><init>(Ljava/lang/String;Latst;JJLqgj;)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method
