.class final Lpoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnx;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lovn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lovn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoy;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lpoy;->b:Lovn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoy;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpoy;->b:Lovn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lovn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lovn;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoy;->b:Lovn;

    .line 2
    .line 3
    return-object v0
.end method
