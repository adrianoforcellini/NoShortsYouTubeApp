.class public final Lgaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsl;


# instance fields
.field private final a:Lgbv;


# direct methods
.method public synthetic constructor <init>(Lgbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaw;->a:Lgbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lagsm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgaw;->b()Lgay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lgay;
    .locals 2

    .line 1
    new-instance v0, Lgay;

    .line 2
    .line 3
    iget-object v1, p0, Lgaw;->a:Lgbv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgay;-><init>(Lgbv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
