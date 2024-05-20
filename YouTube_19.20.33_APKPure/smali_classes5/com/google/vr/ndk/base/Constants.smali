.class public Lcom/google/vr/ndk/base/Constants;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FEATURE_REQUEST_ACTIVITY:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.vr.vrcore"

    .line 4
    .line 5
    const-string v2, "com.google.vr.vrcore.settings.RequestFeatureActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/vr/ndk/base/Constants;->FEATURE_REQUEST_ACTIVITY:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
