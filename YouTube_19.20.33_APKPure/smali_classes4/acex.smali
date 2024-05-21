.class public final synthetic Lacex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field public final synthetic a:Lacfa;

.field public final synthetic b:Laeqa;

.field public final synthetic c:Laepa;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Lanch;


# direct methods
.method public synthetic constructor <init>(Lacfa;ILaeqa;Laepa;Lanch;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacex;->a:Lacfa;

    .line 5
    .line 6
    iput p2, p0, Lacex;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lacex;->b:Laeqa;

    .line 9
    .line 10
    iput-object p4, p0, Lacex;->c:Laepa;

    .line 11
    .line 12
    iput-object p5, p0, Lacex;->h:Lanch;

    .line 13
    .line 14
    iput-wide p6, p0, Lacex;->d:J

    .line 15
    .line 16
    iput-wide p8, p0, Lacex;->e:J

    .line 17
    .line 18
    iput-wide p10, p0, Lacex;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacex;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lacex;->a:Lacfa;

    .line 2
    .line 3
    const-string v1, "Failed to save the updated Heartbeat index."

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lacfa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lacex;->g:I

    .line 9
    .line 10
    iget-object v2, p0, Lacex;->b:Laeqa;

    .line 11
    .line 12
    iget-object v3, p0, Lacex;->c:Laepa;

    .line 13
    .line 14
    iget-object v4, p0, Lacex;->h:Lanch;

    .line 15
    .line 16
    iget-wide v5, p0, Lacex;->d:J

    .line 17
    .line 18
    iget-wide v7, p0, Lacex;->e:J

    .line 19
    .line 20
    iget-wide v9, p0, Lacex;->f:J

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Lacfa;->m(ILaeqa;Laepa;Lanch;JJJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
