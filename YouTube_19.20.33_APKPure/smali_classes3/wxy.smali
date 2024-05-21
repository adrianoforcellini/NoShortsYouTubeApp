.class public abstract Lwxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leka;
.implements Lekg;


# instance fields
.field public final a:Laael;


# direct methods
.method protected constructor <init>(Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxy;->a:Laael;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwxy;->a:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b42612

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->u(J)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwxy;->a:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b6bf56

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwxy;->a:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b846e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
