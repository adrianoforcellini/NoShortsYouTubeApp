.class public final Lahiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagsm;

.field public final b:Lbahs;

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahiz;->b:Lbahs;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lahiz;->c:F

    .line 14
    .line 15
    iput-object p1, p0, Lahiz;->a:Lagsm;

    .line 16
    .line 17
    return-void
.end method
