.class final Lqnf;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqnf;->a:[I

    .line 9
    .line 10
    return-void
.end method
