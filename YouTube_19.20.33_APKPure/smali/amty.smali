.class public final synthetic Lamty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotd;


# instance fields
.field public final synthetic a:[Lcom/google/android/gms/common/Feature;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamty;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamty;->a:[Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget v0, p0, Lamty;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lamtz;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    iget-object v0, p0, Lamty;->a:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lamtz;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    iget-object v0, p0, Lamty;->a:[Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    return-object v0
.end method
