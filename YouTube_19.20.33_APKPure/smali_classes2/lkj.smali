.class public final synthetic Llkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldia;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

.field public final synthetic b:Lacfo;

.field public final synthetic c:Lacfm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lacfo;Lacfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkj;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Llkj;->b:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Llkj;->c:Lacfm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llkj;->b:Lacfo;

    .line 2
    .line 3
    iget-object v0, p0, Llkj;->c:Lacfm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llkj;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aS()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
