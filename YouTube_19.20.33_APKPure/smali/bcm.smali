.class final Lbcm;
.super Lbcl;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lbck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcl;-><init>(Lbck;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbcm;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcm;->a:Z

    .line 2
    .line 3
    return v0
.end method
