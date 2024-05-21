.class public final Laaej;
.super Lxfs;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaej;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laaej;->c:Lbbko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 1

    .line 1
    iget-object v0, p0, Laaej;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaei;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Laqqy;
    .locals 1

    .line 1
    iget-object v0, p0, Laaej;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaen;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laaej;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaen;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaen;->d()Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
