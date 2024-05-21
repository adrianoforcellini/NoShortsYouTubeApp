.class public final synthetic Laegr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegs;

.field public final synthetic b:Lachi;

.field public final synthetic c:Lxfu;

.field public final synthetic d:J

.field public final synthetic e:J

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laegs;Lachi;Lxfu;JJI)V
    .locals 0

    .line 1
    iput p8, p0, Laegr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laegr;->a:Laegs;

    .line 7
    .line 8
    iput-object p2, p0, Laegr;->b:Lachi;

    .line 9
    .line 10
    iput-object p3, p0, Laegr;->c:Lxfu;

    .line 11
    .line 12
    iput-wide p4, p0, Laegr;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Laegr;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Laegr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v6, p0, Laegr;->e:J

    .line 6
    .line 7
    iget-wide v4, p0, Laegr;->d:J

    .line 8
    .line 9
    iget-object v3, p0, Laegr;->c:Lxfu;

    .line 10
    .line 11
    iget-object v2, p0, Laegr;->b:Lachi;

    .line 12
    .line 13
    iget-object v1, p0, Laegr;->a:Laegs;

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Laegs;->bA(Lachi;Lxfu;JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v13, p0, Laegr;->e:J

    .line 20
    .line 21
    iget-wide v11, p0, Laegr;->d:J

    .line 22
    .line 23
    iget-object v10, p0, Laegr;->c:Lxfu;

    .line 24
    .line 25
    iget-object v9, p0, Laegr;->b:Lachi;

    .line 26
    .line 27
    iget-object v8, p0, Laegr;->a:Laegs;

    .line 28
    .line 29
    invoke-virtual/range {v8 .. v14}, Laegs;->bA(Lachi;Lxfu;JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
