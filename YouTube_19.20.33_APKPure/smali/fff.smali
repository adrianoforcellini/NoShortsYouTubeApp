.class public final Lfff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lffe;

.field public static final b:Lfri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfrj;

    .line 2
    .line 3
    invoke-direct {v0}, Lfrj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lfri;->a:J

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfff;->b:Lfri;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
