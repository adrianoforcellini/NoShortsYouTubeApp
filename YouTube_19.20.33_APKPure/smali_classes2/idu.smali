.class final Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field private a:Z

.field private final b:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lidu;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lidu;->b:Lcj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    iget-boolean v0, p0, Lidu;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lidu;->b:Lcj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcj;->J(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    iput-boolean v1, p0, Lidu;->a:Z

    .line 20
    .line 21
    return p1
    .line 22
    .line 23
.end method
