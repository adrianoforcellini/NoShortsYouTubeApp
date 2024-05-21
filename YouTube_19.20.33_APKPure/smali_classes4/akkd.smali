.class public final Lakkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbna;
.implements Lboo;
.implements Ldlz;
.implements Lbmn;


# instance fields
.field public final a:Lcg;


# direct methods
.method public constructor <init>(Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkd;->a:Lcg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbor;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->getDefaultViewModelCreationExtras()Lbor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->getDefaultViewModelProviderFactory()Lboj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef;->getLifecycle()Lbmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Ldlx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lbon;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->getViewModelStore()Lbon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
