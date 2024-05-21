.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaj;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcah;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/content/Context;Z)Lcao;
    .locals 2

    .line 1
    iget v0, p0, Lcah;->a:F

    .line 2
    .line 3
    new-instance v1, Lbzm;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lbzm;-><init>(Landroid/content/Context;ZF)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final synthetic e(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
