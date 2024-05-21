.class public abstract Lxfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxfr;

    .line 2
    .line 3
    invoke-direct {v0}, Lxfr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxfs;->a:Lxfs;

    .line 7
    .line 8
    return-void
.end method

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
.method public abstract a()Laoxh;
.end method

.method public abstract b()Laqqy;
.end method

.method public abstract c()Lbagv;
.end method

.method public final d()Lanwb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfs;->a()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lates;->a:Lates;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lates;->u:Lanwb;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lanwb;->a:Lanwb;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final e()Latgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfs;->a()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laoxh;->m:Latgd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Latgd;->a:Latgd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Lavwa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfs;->a()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lates;->a:Lates;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lates;->x:Lavwa;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lavwa;->a:Lavwa;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
