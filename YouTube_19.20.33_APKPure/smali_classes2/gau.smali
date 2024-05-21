.class public final Lgau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsl;


# instance fields
.field private final a:Lgbv;


# direct methods
.method public constructor <init>(Lgbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgau;->a:Lgbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lagsm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgau;->b()Lgbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lgbm;
    .locals 4

    .line 1
    new-instance v0, Lgbm;

    .line 2
    .line 3
    iget-object v1, p0, Lgau;->a:Lgbv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgbm;-><init>(Lgbv;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
