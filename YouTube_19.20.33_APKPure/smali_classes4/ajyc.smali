.class public final Lajyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lajyc;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lasys;->r:Lasys;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lajyc;-><init>(ZLasys;I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajyc;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lajyc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lajyc;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyc;->d:Ljava/lang/Object;

    iput p2, p0, Lajyc;->b:I

    iput-boolean p3, p0, Lajyc;->c:Z

    return-void
.end method

.method public constructor <init>(ZLasys;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajyc;->c:Z

    iput-object p2, p0, Lajyc;->d:Ljava/lang/Object;

    iput p3, p0, Lajyc;->b:I

    return-void
.end method
