.class final Lpca;
.super Lpco;
.source "PG"


# instance fields
.field final synthetic a:Lpcb;


# direct methods
.method public constructor <init>(Lpcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpca;->a:Lpcb;

    .line 2
    .line 3
    invoke-direct {p0}, Lpco;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpca;->a:Lpcb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpcb;->n(Loti;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
