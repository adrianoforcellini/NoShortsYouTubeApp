.class final Laifv;
.super Laifw;
.source "PG"


# instance fields
.field final synthetic a:Lcg;


# direct methods
.method public constructor <init>(Lcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laifv;->a:Lcg;

    .line 2
    .line 3
    invoke-direct {p0}, Laifw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Laifv;->a:Lcg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Laifv;->a:Lcg;

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

.method public final c([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifv;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcg;->requestPermissions([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
