.class public abstract Lbbki;
.super Lbagv;
.source "PG"

# interfaces
.implements Lbaha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bd()Lbbki;
    .locals 1

    .line 1
    instance-of v0, p0, Lbbkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbbkf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbkf;-><init>(Lbbki;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract f()Z
.end method
